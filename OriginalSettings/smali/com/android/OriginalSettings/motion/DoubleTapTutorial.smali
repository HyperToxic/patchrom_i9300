.class public Lcom/android/OriginalSettings/motion/DoubleTapTutorial;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "DoubleTapTutorial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;
    }
.end annotation


# static fields
.field private static final mAnimationImage:[I

.field private static mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;


# instance fields
.field private mAnimationHandler:Landroid/os/Handler;

.field private mAnimationIndex:I

.field private mAnimationView:Landroid/widget/ImageView;

.field private mCanDoubleTap:Z

.field private mGuideDialog:Landroid/app/AlertDialog;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;

.field private mMotionListener:Landroid/hardware/motion/MRListener;

.field private mRetryDialog:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationImage:[I

    return-void

    :array_0
    .array-data 0x4
        0x88t 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
        0x88t 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mCanDoubleTap:Z

    .line 68
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mListView:Landroid/widget/ListView;

    .line 69
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mRetryDialog:Landroid/app/AlertDialog;

    .line 72
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    .line 74
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationView:Landroid/widget/ImageView;

    .line 77
    new-instance v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$1;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$2;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$2;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$3;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$3;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionListener:Landroid/hardware/motion/MRListener;

    .line 367
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->updateAnimation()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->showRetryDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mCanDoubleTap:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mCanDoubleTap:Z

    return p1
.end method

.method static synthetic access$500()Landroid/hardware/motion/MotionRecognitionManager;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)Landroid/hardware/motion/MRListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionListener:Landroid/hardware/motion/MRListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->stopAnimation()V

    return-void
.end method

.method private addHeaderPreference(Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;)V
    .locals 3
    .parameter "header"

    .prologue
    const/4 v2, 0x1

    .line 337
    iget v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->iconRes:I

    if-ge v1, v2, :cond_2

    .line 338
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 339
    .local v0, pref:Landroid/preference/PreferenceCategory;
    iget v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->titleRes:I

    if-ge v1, v2, :cond_1

    .line 340
    iget-object v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 365
    .end local v0           #pref:Landroid/preference/PreferenceCategory;
    :cond_0
    :goto_1
    return-void

    .line 342
    .restart local v0       #pref:Landroid/preference/PreferenceCategory;
    :cond_1
    iget v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->titleRes:I

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    goto :goto_0

    .line 348
    .end local v0           #pref:Landroid/preference/PreferenceCategory;
    :cond_2
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 349
    .local v0, pref:Landroid/preference/Preference;
    iget v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->titleRes:I

    if-ge v1, v2, :cond_3

    .line 350
    iget-object v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 355
    :goto_2
    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    const v2, 0x1030128

    if-ne v1, v2, :cond_4

    .line 357
    const v1, 0x10900ed

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 361
    :goto_3
    iget v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    .line 362
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 352
    :cond_3
    iget v1, p1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->titleRes:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_2

    .line 359
    :cond_4
    const v1, 0x1090097

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    goto :goto_3
.end method

.method private addHeaderPreferencesFromRes(I)V
    .locals 13
    .parameter "resid"

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x3

    .line 284
    const/4 v5, 0x0

    .line 286
    .local v5, parser:Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 287
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 291
    .local v0, attrs:Landroid/util/AttributeSet;
    :cond_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    .local v8, type:I
    if-eq v8, v12, :cond_1

    if-ne v8, v10, :cond_0

    .line 294
    :cond_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 295
    .local v3, nodeName:Ljava/lang/String;
    const-string v9, "preference-headers"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 296
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "XML document must start with <preference-headers> tag; found"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .end local v0           #attrs:Landroid/util/AttributeSet;
    .end local v3           #nodeName:Ljava/lang/String;
    .end local v8           #type:I
    :catch_0
    move-exception v9

    .line 332
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 334
    :cond_2
    :goto_0
    return-void

    .line 301
    .restart local v0       #attrs:Landroid/util/AttributeSet;
    .restart local v3       #nodeName:Ljava/lang/String;
    .restart local v8       #type:I
    :cond_3
    const/4 v1, 0x0

    .line 303
    .local v1, curBundle:Landroid/os/Bundle;
    :try_start_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 305
    .local v4, outerDepth:I
    :cond_4
    :goto_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    if-eq v8, v12, :cond_9

    if-ne v8, v11, :cond_5

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    if-le v9, v4, :cond_9

    .line 306
    :cond_5
    if-eq v8, v11, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    .line 310
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 311
    const-string v9, "header"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 312
    new-instance v2, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    .line 314
    .local v2, header:Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/android/internal/R$styleable;->PreferenceHeader:[I

    invoke-virtual {v9, v0, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 316
    .local v6, sa:Landroid/content/res/TypedArray;
    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 318
    .local v7, tv:Landroid/util/TypedValue;
    if-eqz v7, :cond_6

    iget v9, v7, Landroid/util/TypedValue;->type:I

    if-ne v9, v11, :cond_6

    .line 319
    iget v9, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_8

    .line 320
    iget v9, v7, Landroid/util/TypedValue;->resourceId:I

    iput v9, v2, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->titleRes:I

    .line 325
    :cond_6
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v2, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->iconRes:I

    .line 326
    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->addHeaderPreference(Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;)V

    .line 327
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 332
    .end local v0           #attrs:Landroid/util/AttributeSet;
    .end local v1           #curBundle:Landroid/os/Bundle;
    .end local v2           #header:Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;
    .end local v3           #nodeName:Ljava/lang/String;
    .end local v4           #outerDepth:I
    .end local v6           #sa:Landroid/content/res/TypedArray;
    .end local v7           #tv:Landroid/util/TypedValue;
    .end local v8           #type:I
    :catchall_0
    move-exception v9

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    throw v9

    .line 322
    .restart local v0       #attrs:Landroid/util/AttributeSet;
    .restart local v1       #curBundle:Landroid/os/Bundle;
    .restart local v2       #header:Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;
    .restart local v3       #nodeName:Ljava/lang/String;
    .restart local v4       #outerDepth:I
    .restart local v6       #sa:Landroid/content/res/TypedArray;
    .restart local v7       #tv:Landroid/util/TypedValue;
    .restart local v8       #type:I
    :cond_8
    :try_start_2
    iget-object v9, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v9, v2, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;->title:Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 332
    .end local v2           #header:Lcom/android/OriginalSettings/motion/DoubleTapTutorial$Header;
    .end local v6           #sa:Landroid/content/res/TypedArray;
    .end local v7           #tv:Landroid/util/TypedValue;
    :cond_9
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0
.end method

.method private showRetryDialog()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mRetryDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mRetryDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mRetryDialog:Landroid/app/AlertDialog;

    .line 200
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0876

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0872

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0873

    new-instance v2, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$6;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$6;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0874

    new-instance v2, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$5;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$5;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mRetryDialog:Landroid/app/AlertDialog;

    .line 219
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .prologue
    .line 269
    const-string v0, "DoubleTapTutorial"

    const-string v1, "startAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    .line 272
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->updateAnimation()V

    .line 274
    :cond_0
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .prologue
    .line 277
    const-string v0, "DoubleTapTutorial"

    const-string v1, "stopAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    :cond_0
    return-void
.end method

.method private updateAnimation()V
    .locals 4

    .prologue
    const/16 v3, 0x66

    .line 249
    const-string v0, "DoubleTapTutorial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHANGE_ANIMATION : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationView:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationImage:[I

    iget v2, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    .line 255
    :cond_0
    iget v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    .line 257
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->stopAnimation()V

    .line 259
    iget v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationIndex:I

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 133
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    const v4, 0x7f07004a

    invoke-direct {p0, v4}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->addHeaderPreferencesFromRes(I)V

    .line 136
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 137
    .local v1, activity:Landroid/app/Activity;
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 138
    .local v0, actionBarImageBtn:Landroid/widget/ImageButton;
    const v4, 0x7f02018a

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 139
    const v4, 0x7f020296

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 140
    new-instance v4, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$4;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$4;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    instance-of v4, v1, Lmiui/preference/BasePreferenceActivity;

    if-eqz v4, :cond_1

    move-object v3, v1

    .line 147
    check-cast v3, Lmiui/preference/BasePreferenceActivity;

    .line 148
    .local v3, preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    invoke-virtual {v3}, Lmiui/preference/BasePreferenceActivity;->onIsHidingHeaders()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lmiui/preference/BasePreferenceActivity;->onIsMultiPane()Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 150
    .local v2, padding:I
    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    new-instance v5, Landroid/app/ActionBar$LayoutParams;

    const/16 v6, 0x15

    invoke-direct {v5, v7, v7, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0, v5}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 158
    .end local v2           #padding:I
    .end local v3           #preferenceActivity:Lmiui/preference/BasePreferenceActivity;
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "motion_recognition"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/motion/MotionRecognitionManager;

    sput-object v4, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 159
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mCanDoubleTap:Z

    .line 160
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getListView()Landroid/widget/ListView;

    move-result-object v4

    iput-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mListView:Landroid/widget/ListView;

    .line 162
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mListView:Landroid/widget/ListView;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->addPreferencesFromResource(I)V

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 176
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->stopAnimation()V

    .line 177
    sget-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->unregisterListener(Landroid/hardware/motion/MRListener;)V

    .line 179
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 168
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->updateAnimation()V

    .line 169
    sget-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mCanDoubleTap:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mMotionListener:Landroid/hardware/motion/MRListener;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/hardware/motion/MotionRecognitionManager;->registerListenerEvent(Landroid/hardware/motion/MRListener;I)V

    .line 171
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 183
    const-string v0, "DoubleTapTutorial"

    const-string v1, "onStop : remove handler message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onStop()V

    .line 186
    return-void
.end method

.method public showGuideDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 223
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    if-eqz v4, :cond_0

    .line 225
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 226
    iput-object v6, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 230
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v4, 0x7f04004e

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 231
    .local v2, layout:Landroid/view/View;
    const v4, 0x7f0a0033

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 232
    .local v3, message:Landroid/widget/TextView;
    const v4, 0x7f0a00a9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mAnimationView:Landroid/widget/ImageView;

    .line 234
    const v4, 0x7f0d086d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 236
    const v4, 0x7f0d084f

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 237
    const v4, 0x7f0d04ee

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    .line 239
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 240
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->mGuideDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$7;

    invoke-direct {v5, p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial$7;-><init>(Lcom/android/OriginalSettings/motion/DoubleTapTutorial;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/DoubleTapTutorial;->startAnimation()V

    .line 246
    return-void
.end method

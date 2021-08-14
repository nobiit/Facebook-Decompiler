.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field public static final sClassPrefixList:[Ljava/lang/String;

.field public static final sConstructorMap:LX/07K;

.field public static final sConstructorSignature:[Ljava/lang/Class;

.field public static final sOnClickAttrs:[I


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/util/AttributeSet;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 9
    .line 10
    const v0, 0x101026f

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 18
    .line 19
    const/16 v0, 0x2cd

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "android.view."

    .line 26
    .line 27
    const/16 v0, 0x2cc

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/07K;

    .line 40
    .line 41
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:LX/07K;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/L8u;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/L8u;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 0
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->sConstructorMap:LX/07K;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 0
    const-string v0, "view"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "class"

    .line 10
    .line 11
    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v4

    .line 20
    .line 21
    aput-object p3, v0, v5

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    sget-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    aget-object v0, v1, v3

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    aput-object v2, v0, v5

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    aput-object v2, v0, v5

    .line 65
    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    aput-object v2, v0, v5

    .line 73
    .line 74
    throw v1

    .line 75
    :catch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v0, v4

    .line 78
    .line 79
    aput-object v2, v0, v5

    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    .line 0
    sget-object v0, LX/6Zb;->A0d:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, LX/N8A;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/N8A;

    .line 33
    .line 34
    iget v0, v0, LX/N8A;->A00:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/N8A;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/N8A;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, " asked to inflate view for <"

    .line 14
    .line 15
    const-string v0, ">, but returned null"

    .line 16
    .line 17
    invoke-static {v2, v1, p2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3
    .line 25
    .line 26
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/7iY;
    .locals 2

    .line 0
    new-instance v1, LX/7iY;

    .line 1
    .line 2
    const v0, 0x7f04009a

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/7iY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8F;
    .locals 2

    .line 0
    new-instance v1, LX/N8F;

    .line 1
    .line 2
    const v0, 0x7f04013e

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/N8F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8H;
    .locals 1

    .line 0
    new-instance v0, LX/N8H;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/N8H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)LX/6oO;
    .locals 2

    .line 0
    new-instance v1, LX/6oO;

    .line 1
    .line 2
    const v0, 0x7f04029e

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/6oO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/7iH;
    .locals 2

    .line 0
    new-instance v1, LX/7iH;

    .line 1
    .line 2
    const v0, 0x7f040506

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/7iH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8G;
    .locals 1

    .line 0
    new-instance v0, LX/N8G;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/N8G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8J;
    .locals 1

    .line 0
    new-instance v0, LX/N8J;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/N8J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8D;
    .locals 1

    .line 0
    new-instance v0, LX/N8D;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/N8D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8C;
    .locals 2

    .line 0
    new-instance v1, LX/N8C;

    .line 1
    .line 2
    const v0, 0x7f0408db

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/N8C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8x;
    .locals 3

    .line 0
    new-instance v2, LX/N8x;

    .line 1
    .line 2
    const v1, 0x7f040949

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v2, p1, p2, v1, v0}, LX/N8x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/6oE;
    .locals 2

    .line 0
    new-instance v1, LX/6oE;

    .line 1
    .line 2
    const v0, 0x1010084

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, LX/6oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8M;
    .locals 1

    .line 0
    new-instance v0, LX/N8M;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/N8M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    if-eqz p5, :cond_6

    if-eqz p1, :cond_6

    .line 2700539
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 2700540
    :cond_0
    invoke-static {v1, p4, p6, p7}, Landroidx/appcompat/app/AppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz p8, :cond_2

    .line 2700541
    invoke-static {v1}, LX/7ij;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_2
    const/4 v2, -0x1

    .line 2700542
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    .line 2700543
    :goto_2
    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    .line 2700544
    invoke-direct {p0, v1, p2, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 2700545
    invoke-direct {p0, v0, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_5
    return-object v0

    .line 2700546
    :pswitch_0
    new-instance v0, LX/N8M;

    invoke-direct {v0, v1, p4}, LX/N8M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700547
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700548
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8C;

    move-result-object v0

    .line 2700549
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700550
    :pswitch_2
    new-instance v0, LX/N8D;

    invoke-direct {v0, v1, p4}, LX/N8D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700551
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700552
    :pswitch_3
    new-instance v0, LX/N8G;

    invoke-direct {v0, v1, p4}, LX/N8G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700553
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700554
    :pswitch_4
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/7iY;

    move-result-object v0

    .line 2700555
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700556
    :pswitch_5
    new-instance v0, LX/N8H;

    invoke-direct {v0, v1, p4}, LX/N8H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700557
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700558
    :pswitch_6
    new-instance v0, LX/N8J;

    invoke-direct {v0, v1, p4}, LX/N8J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700559
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700560
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700561
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700562
    :pswitch_8
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/7iH;

    move-result-object v0

    .line 2700563
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700564
    :pswitch_9
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8x;

    move-result-object v0

    .line 2700565
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700566
    :pswitch_a
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)LX/6oO;

    move-result-object v0

    .line 2700567
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700568
    :pswitch_b
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/N8F;

    move-result-object v0

    .line 2700569
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700570
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2700571
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 2700572
    :pswitch_d
    invoke-virtual {p0, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/6oE;

    move-result-object v0

    .line 2700573
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2700574
    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x22a

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    .line 2700575
    :cond_6
    move-object v1, p3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

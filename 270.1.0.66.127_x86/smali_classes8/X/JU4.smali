.class public final LX/JU4;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.uicontrol.implementation.fb4a.NativePickerAdapter"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/JU8;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JU4;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JU4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JU8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JU4;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/JU4;->A01:LX/JU8;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JU4;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    check-cast p1, LX/BMT;

    .line 1
    .line 2
    iget-object v0, p0, LX/JU4;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    .line 9
    .line 10
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, LX/1KX;

    .line 13
    .line 14
    new-instance v0, LX/JU6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/JU6;-><init>(LX/JU4;LX/BMT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, LX/1KX;

    .line 33
    .line 34
    sget-object v0, LX/JU4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;->mTextureFileName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, p0, LX/JU4;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;->mTextureFileName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, LX/1KX;

    .line 65
    .line 66
    sget-object v0, LX/JU4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 74
    .line 75
    check-cast v1, LX/1KX;

    .line 76
    .line 77
    sget-object v0, LX/JU4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0110

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1KX;

    .line 17
    .line 18
    new-instance v0, LX/BMT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BMT;-><init>(LX/1KX;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

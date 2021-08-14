.class public final LX/GIW;
.super LX/GJQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.localcontent.photos.PhotoCategoryFragment"


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/BUF;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x47fa5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/GJQ;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GJQ;->A0F:LX/GIo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/GIo;->A01:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const v0, -0x7ef49d57

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/GJQ;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GIW;->A01:LX/0li;

    .line 18
    .line 19
    sget-object v0, LX/BUF;->A03:LX/BUF;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/BUF;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v0, LX/BUF;->A03:LX/BUF;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/BUF;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/BUF;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/BUF;->A03:LX/BUF;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/BUF;->A03:LX/BUF;

    .line 60
    .line 61
    iput-object v0, p0, LX/GIW;->A03:LX/BUF;

    .line 62
    .line 63
    const v0, 0xc320    # 6.9998E-41f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GIW;->A02:LX/0mI;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "photo_category"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LX/GIW;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "local_content_entry_point"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 93
    .line 94
    iput-object v0, p0, LX/GIW;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

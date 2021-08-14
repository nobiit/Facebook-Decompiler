.class public final LX/AU5;
.super LX/10O;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Abv;


# direct methods
.method public constructor <init>(LX/Abv;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AU5;->A01:LX/Abv;

    .line 1
    .line 2
    iput-object p2, p0, LX/AU5;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, LX/10O;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AU5;->A01:LX/Abv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Abv;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v0, p0, LX/AU5;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

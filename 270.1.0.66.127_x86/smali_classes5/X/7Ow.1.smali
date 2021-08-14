.class public final LX/7Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:[Ljava/lang/String;

.field public final A04:LX/0AO;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;LX/0AO;)V
    .locals 2

    .line 0
    const-string v1, "name"

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Ow;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Ow;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Ow;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v1, p0, LX/7Ow;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/7Ow;->A04:LX/0AO;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Ow;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string v0, "current_account"

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ow;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v3, p0, LX/7Ow;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, LX/7Ow;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "="

    .line 9
    .line 10
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

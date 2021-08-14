.class public final LX/8pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4Ud;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ud;)V
    .locals 1

    .line 0
    const-string v0, "videohome"

    .line 1
    .line 2
    iput-object p1, p0, LX/8pB;->A00:LX/4Ud;

    .line 3
    .line 4
    iput-object v0, p0, LX/8pB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8pB;->A00:LX/4Ud;

    .line 1
    .line 2
    iget-object v4, v0, LX/4Ud;->A07:LX/2h8;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Ud;->A04:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, LX/4Ud;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/8pB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return v1
.end method

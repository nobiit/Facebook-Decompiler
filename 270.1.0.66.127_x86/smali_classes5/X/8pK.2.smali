.class public final LX/8pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/8pJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pJ;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pK;->A02:LX/8pJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pK;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/8pK;->A00:F

    .line 7
    .line 8
    iput p5, p0, LX/8pK;->A01:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/8pK;->A02:LX/8pJ;

    .line 1
    .line 2
    iget-object v8, p0, LX/8pK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/8pK;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/8pK;->A01:F

    .line 7
    .line 8
    const v2, 0x830d

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/8pJ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7tH;

    .line 19
    .line 20
    iget-object v2, v5, LX/8pJ;->A01:Landroid/content/Context;

    .line 21
    .line 22
    float-to-double v4, v4

    .line 23
    float-to-double v6, v3

    .line 24
    const-string v3, "native_templates"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, LX/7tH;->A05(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method

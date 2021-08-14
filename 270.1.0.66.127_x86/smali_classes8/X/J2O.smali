.class public final LX/J2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J2M;


# direct methods
.method public constructor <init>(LX/J2M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2O;->A00:LX/J2M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2O;->A00:LX/J2M;

    .line 1
    .line 2
    invoke-static {v0}, LX/J2M;->A01(LX/J2M;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe1ad

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/J2M;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JBF;

    .line 16
    .line 17
    sget-object v1, LX/JAS;->A0K:LX/JAS;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

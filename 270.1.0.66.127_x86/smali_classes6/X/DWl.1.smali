.class public final LX/DWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/DWm;

.field public final synthetic A01:LX/DWk;


# direct methods
.method public constructor <init>(LX/DWm;LX/DWk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWl;->A00:LX/DWm;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWl;->A01:LX/DWk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DWl;->A01:LX/DWk;

    .line 1
    .line 2
    iget-object v1, v0, LX/DWk;->A01:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66g;

    .line 11
    .line 12
    sget-object v0, LX/66h;->A0F:LX/66h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DWl;->A00:LX/DWm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/DWm;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iput-object v0, v1, LX/DWm;->A00:LX/5YM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

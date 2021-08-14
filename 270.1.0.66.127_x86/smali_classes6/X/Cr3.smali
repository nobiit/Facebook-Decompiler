.class public final LX/Cr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cr3;->A00:LX/Cr5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Cr3;->A00:LX/Cr5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Cr5;->A00:LX/5YM;

    .line 5
    .line 6
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cr3;->A00:LX/Cr5;

    .line 12
    .line 13
    invoke-static {v0}, LX/Cr5;->A01(LX/Cr5;)LX/Cr4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "search"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/Cr4;->A00(LX/Cr4;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Cr3;->A00:LX/Cr5;

    .line 24
    .line 25
    iput-boolean p1, v0, LX/Cr5;->A0L:Z

    .line 26
    .line 27
    iget-object v1, v0, LX/Cr5;->A08:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-static {v0}, LX/Cr5;->A00(LX/Cr5;)LX/CTX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final LX/C2I;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

.field public final synthetic A01:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C2I;->A01:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, p0, LX/C2I;->A01:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C1u;->A05(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 22
    .line 23
    sget-object v0, LX/C2S;->A09:LX/C2S;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 31
    .line 32
    new-instance v1, LX/388;

    .line 33
    .line 34
    const v0, 0x7f1208bd

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 3
    .line 4
    iget-object v0, p0, LX/C2I;->A01:Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/C1u;->A06(Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/C2I;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A0L:LX/22B;

    .line 24
    .line 25
    new-instance v0, LX/388;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

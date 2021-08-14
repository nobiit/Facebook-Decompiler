.class public final LX/FUK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FUN;

.field public final synthetic A01:LX/FUM;


# direct methods
.method public constructor <init>(LX/FUM;LX/FUN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUK;->A01:LX/FUM;

    .line 1
    .line 2
    iput-object p2, p0, LX/FUK;->A00:LX/FUN;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/FUK;->A01:LX/FUM;

    .line 3
    .line 4
    iget-object v4, v0, LX/FUM;->A01:LX/FUO;

    .line 5
    .line 6
    iget-object v3, p0, LX/FUK;->A00:LX/FUN;

    .line 7
    .line 8
    iget-wide v1, p1, LX/1ik;->A00:J

    .line 9
    .line 10
    iget-object v0, v4, LX/FUO;->A00:LX/1GY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    check-cast v0, LX/FUJ;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, LX/FUJ;->A09(LX/1Hs;LX/FUN;J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/FUN;->A01:LX/FUN;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/FUO;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FUK;->A01:LX/FUM;

    .line 1
    .line 2
    iget-object v4, v0, LX/FUM;->A01:LX/FUO;

    .line 3
    .line 4
    iget-object v3, v4, LX/FUO;->A01:LX/22B;

    .line 5
    .line 6
    new-instance v2, LX/388;

    .line 7
    .line 8
    iget-object v1, v4, LX/FUO;->A00:LX/1GY;

    .line 9
    .line 10
    const v0, 0x7f121cc8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/FUO;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

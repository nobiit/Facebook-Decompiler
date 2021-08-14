.class public final LX/Ko9;
.super LX/Ncm;
.source ""


# instance fields
.field public final synthetic A00:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ko9;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ncm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5YQ;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ko9;->A00:LX/Ko0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ko0;->A03:LX/5YQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ko9;->A00:LX/Ko0;

    .line 16
    .line 17
    iput-object p2, v2, LX/Ko0;->A03:LX/5YQ;

    .line 18
    .line 19
    sget-object v1, LX/KoB;->A01:LX/KoB;

    .line 20
    .line 21
    iget-object v0, v2, LX/Ko0;->A0J:LX/5YQ;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/KoB;->A03:LX/KoB;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/Ko0;->A02(LX/Ko0;LX/KoB;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, LX/KoE;->A01:LX/5YQ;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/KoB;->A02:LX/KoB;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

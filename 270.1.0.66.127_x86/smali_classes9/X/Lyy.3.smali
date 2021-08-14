.class public final LX/Lyy;
.super LX/L7U;
.source ""


# instance fields
.field public final synthetic A00:LX/Lym;


# direct methods
.method public constructor <init>(LX/Lym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyy;->A00:LX/Lym;

    .line 1
    .line 2
    invoke-direct {p0}, LX/L7U;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lyy;->A00:LX/Lym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lym;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Lyy;->A00:LX/Lym;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lym;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

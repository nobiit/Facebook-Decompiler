.class public final LX/1mL;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:LX/1nC;


# direct methods
.method public constructor <init>(LX/1nC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mL;->A00:LX/1nC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1mL;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1mL;->A00:LX/1nC;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1nC;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1nC;->A01:LX/1nD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1nD;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Don\'t call notify* directly on the multi-adapter, call only on sub-adapters"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
.end method


# virtual methods
.method public final A08(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1mL;->A00(LX/1mL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

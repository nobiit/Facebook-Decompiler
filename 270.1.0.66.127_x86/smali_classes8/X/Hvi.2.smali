.class public final LX/Hvi;
.super LX/Hvo;
.source ""


# instance fields
.field public final synthetic A00:LX/Hvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2045733
    invoke-direct {p0}, LX/Hvo;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Hvf;)V
    .locals 0

    .line 2045734
    iput-object p1, p0, LX/Hvi;->A00:LX/Hvf;

    .line 2045735
    invoke-direct {p0}, LX/Hvo;-><init>()V

    .line 2045736
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hvp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hvi;->A00:LX/Hvf;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hvf;->A02:LX/Hcc;

    .line 3
    .line 4
    iget-object v0, v2, LX/Hvf;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, v2}, LX/Hcc;->A00(Ljava/lang/String;LX/Hce;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

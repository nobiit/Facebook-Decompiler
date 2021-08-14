.class public final LX/DVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZa;


# instance fields
.field public final synthetic A00:LX/DVn;


# direct methods
.method public constructor <init>(LX/DVn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVo;->A00:LX/DVn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7r(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVo;->A00:LX/DVn;

    .line 1
    .line 2
    iget-object v0, v0, LX/DVn;->A03:LX/DW5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DW5;->A00:LX/DVv;

    .line 7
    .line 8
    iget-object v0, v0, LX/DVv;->A01:LX/DW4;

    .line 9
    .line 10
    iget-object v1, v0, LX/DW4;->A00:LX/68c;

    .line 11
    .line 12
    iget-object v0, v0, LX/DW4;->A01:LX/62Y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/68c;->A00(LX/62Y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.class public final LX/Dfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/DfZ;


# direct methods
.method public constructor <init>(LX/DfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfa;->A00:LX/DfZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dfa;->A00:LX/DfZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/DfZ;->A00:LX/DfW;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/DfW;->A01:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, v1, LX/DfW;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

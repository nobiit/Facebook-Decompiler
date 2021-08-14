.class public final LX/7TG;
.super LX/1PU;
.source ""


# instance fields
.field public A00:LX/Cjk;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1PU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x39e

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7TG;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7TG;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    return-void
    .line 24
.end method

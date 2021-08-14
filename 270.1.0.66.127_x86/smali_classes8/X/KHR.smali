.class public final LX/KHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LLD;

.field public final A01:LX/LLm;

.field public final A02:LX/IkG;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/KFo;


# direct methods
.method public constructor <init>(LX/KHS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KHS;->A03:LX/KFo;

    .line 4
    .line 5
    iput-object v0, p0, LX/KHR;->A04:LX/KFo;

    .line 6
    .line 7
    iget-object v0, p1, LX/KHS;->A02:LX/LLm;

    .line 8
    .line 9
    iput-object v0, p0, LX/KHR;->A01:LX/LLm;

    .line 10
    .line 11
    iget-object v0, p1, LX/KHS;->A00:LX/IkG;

    .line 12
    .line 13
    iput-object v0, p0, LX/KHR;->A02:LX/IkG;

    .line 14
    .line 15
    iget-object v0, p1, LX/KHS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/KHR;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/KFo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHR;->A04:LX/KFo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KIr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KIr;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

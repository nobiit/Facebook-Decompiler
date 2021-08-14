.class public final LX/KQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRj;


# instance fields
.field public final A00:LX/KRj;

.field public final synthetic A01:LX/KPr;


# direct methods
.method public constructor <init>(LX/KPr;LX/KRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQy;->A01:LX/KPr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KQy;->A00:LX/KRj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chs(LX/6yB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQy;->A01:LX/KPr;

    .line 1
    .line 2
    iget-object v0, p1, LX/6yB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object v0, v1, LX/KPr;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/KQy;->A00:LX/KRj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/KRj;->Chs(LX/6yB;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final LX/Mls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mlf;


# direct methods
.method public constructor <init>(LX/Mlf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mls;->A00:LX/Mlf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mls;->A00:LX/Mlf;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mlf;->A05:LX/Mlg;

    .line 5
    .line 6
    iput-object p1, v0, LX/Mlg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

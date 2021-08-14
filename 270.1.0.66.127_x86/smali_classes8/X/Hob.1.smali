.class public final LX/Hob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp5;


# instance fields
.field public final synthetic A00:LX/Hoi;


# direct methods
.method public constructor <init>(LX/Hoi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hob;->A00:LX/Hoi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfm(LX/Iim;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hob;->A00:LX/Hoi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hob;->A00:LX/Hoi;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Hob;->A00:LX/Hoi;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

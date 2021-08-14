.class public final LX/Ife;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifm;


# instance fields
.field public final synthetic A00:LX/Ifc;


# direct methods
.method public constructor <init>(LX/Ifc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ife;->A00:LX/Ifc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEL(Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ife;->A00:LX/Ifc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ifc;->A06:LX/Ih7;

    .line 3
    .line 4
    invoke-static {v0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Ife;->A00:LX/Ifc;

    .line 9
    .line 10
    iget-object v4, v0, LX/Ifc;->A09:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "delete_media"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/Ife;->A00:LX/Ifc;

    .line 20
    .line 21
    iget-object v0, v4, LX/Ifc;->A09:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/Ifc;->A03(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, LX/Ifc;->A09:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, LX/Ife;->A00:LX/Ifc;

    .line 60
    .line 61
    iget-object v1, v2, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class public final LX/OJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XP;
.implements LX/3XQ;


# instance fields
.field public final A00:LX/OJC;


# direct methods
.method public constructor <init>(LX/OJC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJH;->A00:LX/OJC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/location/Location;

    .line 1
    .line 2
    iget-object v2, p0, LX/OJH;->A00:LX/OJC;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v2, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "locations can\'t be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Nhu;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Nhv;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Nhv;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJH;->A00:LX/OJC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

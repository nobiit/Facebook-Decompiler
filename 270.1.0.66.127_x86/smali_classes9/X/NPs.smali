.class public final LX/NPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B67;


# instance fields
.field public final synthetic A00:LX/NPj;


# direct methods
.method public constructor <init>(LX/NPj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPs;->A00:LX/NPj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D7c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NPs;->A00:LX/NPj;

    .line 1
    .line 2
    iget-object v0, v0, LX/NPj;->A02:LX/NPm;

    .line 3
    .line 4
    iget-object v1, v0, LX/NPm;->A00:LX/NPo;

    .line 5
    .line 6
    iget-object v0, v1, LX/NPo;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/NPo;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v1, LX/NPo;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/NPo;->A00:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/NPo;->A00(LX/NPo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

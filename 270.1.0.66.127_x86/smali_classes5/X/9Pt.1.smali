.class public final LX/9Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Q5;


# instance fields
.field public final synthetic A00:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Pt;->A00:LX/9Pg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8t(ZI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Pt;->A00:LX/9Pg;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/9Pg;->A09:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, v1, LX/9Pg;->A09:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/9Pg;->A04:LX/9Q6;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/9Q6;->CmK(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

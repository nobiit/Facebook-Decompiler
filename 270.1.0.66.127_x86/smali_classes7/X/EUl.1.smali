.class public final LX/EUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3pK;

.field public A01:LX/EUZ;


# direct methods
.method public constructor <init>(LX/EUZ;LX/3pK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EUl;->A01:LX/EUZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/EUl;->A00:LX/3pK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/EUl;->A01:LX/EUZ;

    .line 2
    .line 3
    invoke-interface {v0, v1, p1}, LX/EUZ;->CeH(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EUl;->A00:LX/3pK;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, LX/3pK;->CeH(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

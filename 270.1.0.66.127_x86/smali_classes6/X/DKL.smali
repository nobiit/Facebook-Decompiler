.class public final LX/DKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DKL;->A00:LX/4wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    check-cast p2, LX/5JW;

    .line 3
    .line 4
    check-cast p3, LX/4s9;

    .line 5
    .line 6
    new-instance v0, LX/DKM;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5JW;->A00()LX/5JW;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {v0, p1, p2, p3}, LX/DKM;-><init>(LX/4s9;LX/5JW;LX/4s9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

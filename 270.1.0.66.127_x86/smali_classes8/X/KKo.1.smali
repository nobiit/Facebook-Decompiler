.class public final LX/KKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Cat;

    .line 1
    .line 2
    new-instance v0, LX/KKp;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KKp;-><init>(LX/KKo;LX/Cat;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.class public final LX/4LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4LN;


# instance fields
.field public final synthetic A00:LX/4Kh;


# direct methods
.method public constructor <init>(LX/4Kh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4LM;->A00:LX/4Kh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/4Ko;

    .line 1
    .line 2
    new-instance v1, LX/4M4;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/4M4;-><init>(LX/4LM;LX/4Ko;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "supplier is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4Lm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4Lm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

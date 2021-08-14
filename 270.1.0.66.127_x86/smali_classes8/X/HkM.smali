.class public final LX/HkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HkT;


# direct methods
.method public constructor <init>(LX/HkT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkM;->A00:LX/HkT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HkM;->A00:LX/HkT;

    .line 1
    .line 2
    iget-object v3, v0, LX/HkT;->A01:LX/6ZD;

    .line 3
    .line 4
    sget-object v2, LX/Hl7;->A01:LX/Hl7;

    .line 5
    .line 6
    new-instance v1, LX/6ZH;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/6ZH;-><init>(Ljava/lang/Integer;LX/Hl7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

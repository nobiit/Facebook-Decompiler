.class public final LX/DPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OCt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/OCt;)V
    .locals 1

    .line 0
    const-string v0, "groupId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "actionSource"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/DPJ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/DPJ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/DPJ;->A00:LX/OCt;

    .line 23
    .line 24
    return-void
.end method

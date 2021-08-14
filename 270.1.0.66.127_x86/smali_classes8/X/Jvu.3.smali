.class public final LX/Jvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Jvw;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jvw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jvu;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jvu;->A01:LX/Jvw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AwC(Ljava/lang/String;LX/JwP;LX/4Zp;Ljava/lang/String;)LX/3bH;
    .locals 6

    .line 0
    new-instance v0, LX/Jvq;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v2, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Jvq;-><init>(LX/Jvu;LX/4Zp;LX/JwP;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

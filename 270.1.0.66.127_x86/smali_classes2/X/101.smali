.class public LX/101;
.super LX/0Aq;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/101;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0Ao;LX/0Ao;)V
    .locals 4

    const/16 v0, 0x50

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf8

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 198726
    new-instance v1, LX/Hj2;

    invoke-direct {v1, p1}, LX/Hj2;-><init>(LX/0Ao;)V

    new-instance v0, LX/Hj2;

    invoke-direct {v0, p2}, LX/Hj2;-><init>(LX/0Ao;)V

    invoke-direct {p0, v3, v1, v2, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    return-void
.end method

.method public constructor <init>(LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;)V
    .locals 6

    .line 198727
    new-instance v1, LX/Hj2;

    invoke-direct {v1, p1}, LX/Hj2;-><init>(LX/0Ao;)V

    new-instance v2, LX/Hj2;

    invoke-direct {v2, p2}, LX/Hj2;-><init>(LX/0Ao;)V

    new-instance v3, LX/Hj2;

    invoke-direct {v3, p3}, LX/Hj2;-><init>(LX/0Ao;)V

    new-instance v4, LX/Hj2;

    invoke-direct {v4, p4}, LX/Hj2;-><init>(LX/0Ao;)V

    new-instance v5, LX/Hj2;

    invoke-direct {v5, p5}, LX/Hj2;-><init>(LX/0Ao;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Aq;-><init>(LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;)V

    return-void
.end method

.method public static A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/101;->A00:Z

    .line 2
    .line 3
    return-void
.end method

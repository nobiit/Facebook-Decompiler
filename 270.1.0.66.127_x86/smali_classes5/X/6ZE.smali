.class public final LX/6ZE;
.super LX/6ZF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Hl7;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6ZF;-><init>(Ljava/lang/Integer;LX/Hl7;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6ZE;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/6ZE;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/Hl7;Ljava/lang/String;)LX/6ZE;
    .locals 3

    .line 0
    new-instance v2, LX/6ZE;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, p0, v0, p1}, LX/6ZE;-><init>(Ljava/lang/Integer;LX/Hl7;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v2
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

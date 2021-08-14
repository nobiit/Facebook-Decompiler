.class public final LX/JMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JMO;


# instance fields
.field public final synthetic A00:LX/JMt;


# direct methods
.method public constructor <init>(LX/JMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMs;->A00:LX/JMt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKG(LX/JBf;LX/JBf;)Z
    .locals 2

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    sget-object v1, LX/JBf;->A0W:LX/JBf;

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/JBf;->A0h:LX/JBf;

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

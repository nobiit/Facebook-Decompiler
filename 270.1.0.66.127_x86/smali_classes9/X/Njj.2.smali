.class public abstract LX/Njj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Njj;

.field public static final A01:LX/Njj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Njh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Njh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Njj;->A00:LX/Njj;

    .line 6
    .line 7
    new-instance v0, LX/Nji;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Nji;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Njj;->A01:LX/Njj;

    .line 13
    .line 14
    return-void
.end method

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
.method public final A00(LX/1Ah;LX/3Wf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Njk;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Njk;

    invoke-virtual {v0, p3}, LX/Njk;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/1Ah;LX/3c6;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Njk;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Njk;

    invoke-virtual {v0, p3}, LX/Njk;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1Ah;LX/3c6;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Njk;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Njk;

    invoke-virtual {v0, p3}, LX/Njk;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1Ah;LX/3cD;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Njk;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Njk;

    invoke-virtual {v0, p3}, LX/Njk;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

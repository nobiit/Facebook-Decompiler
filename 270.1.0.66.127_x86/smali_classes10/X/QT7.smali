.class public abstract LX/QT7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QT7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QT8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QT8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QT7;->A00:LX/QT7;

    .line 6
    .line 7
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
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/QT3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QT5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QT6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QT4;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QT4;

    iget-object v1, v0, LX/QT4;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/QT4;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QT6;

    iget-object v0, v0, LX/QT6;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QT5;

    iget-object v0, v0, LX/QT5;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/QT3;

    iget-object v1, v0, LX/QT3;->A00:LX/QT7;

    iget-object v0, v0, LX/QT3;->A01:LX/QT7;

    invoke-virtual {v0, p1}, LX/QT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QT7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

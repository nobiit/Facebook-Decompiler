.class public final LX/0C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0C9;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0C9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0C9;->A04:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/0C9;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0C9;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, v1, v0, v1}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;
    .locals 1

    .line 0
    new-instance v0, LX/0C9;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/0C9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.class public final LX/PaX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static volatile A02:LX/PaX;


# instance fields
.field public final A00:LX/Atx;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "pending_app_calls."

    .line 1
    .line 2
    sget-object v0, LX/PaY;->A05:LX/0oZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/PaY;->A09:LX/0oZ;

    .line 11
    .line 12
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/PaY;->A06:LX/0oZ;

    .line 15
    .line 16
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/PaY;->A04:LX/0oZ;

    .line 19
    .line 20
    iget-object v4, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/PaY;->A00:LX/0oZ;

    .line 23
    .line 24
    iget-object v5, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/PaY;->A03:LX/0oZ;

    .line 27
    .line 28
    iget-object v6, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/PaY;->A01:LX/0oZ;

    .line 31
    .line 32
    iget-object v7, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/PaY;->A02:LX/0oZ;

    .line 35
    .line 36
    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/PaY;->A07:LX/0oZ;

    .line 39
    .line 40
    iget-object v9, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/PaY;->A08:LX/0oZ;

    .line 43
    .line 44
    iget-object v10, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/PaX;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(LX/Atx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PaX;->A00:LX/Atx;

    .line 4
    .line 5
    return-void
.end method

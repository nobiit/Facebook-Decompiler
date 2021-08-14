.class public final LX/IJa;
.super LX/IJV;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IJV;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    iput-object v0, p0, LX/IJa;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/IJa;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/IJa;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

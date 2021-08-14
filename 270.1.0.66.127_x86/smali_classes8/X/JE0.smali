.class public final LX/JE0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/JFK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v2, v0, [LX/JFK;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/JFK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JFK;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iput-object v2, p0, LX/JE0;->A00:[LX/JFK;

    .line 25
    .line 26
    return-void
.end method

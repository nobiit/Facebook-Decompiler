.class public final LX/PhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PhV;


# instance fields
.field public final synthetic A00:[LX/PhV;


# direct methods
.method public constructor <init>([LX/PhV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PhU;->A00:[LX/PhV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiX(LX/3qK;)LX/3qK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/PhU;->A00:[LX/PhV;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/PhV;->AiX(LX/3qK;)LX/3qK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
    .line 17
    .line 18
.end method

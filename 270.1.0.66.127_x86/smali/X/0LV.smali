.class public final LX/0LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N4;


# instance fields
.field public final synthetic A00:LX/0N6;


# direct methods
.method public constructor <init>(LX/0N6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LV;->A00:LX/0N6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CLF(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/0LV;->A00:LX/0N6;

    .line 2
    .line 3
    iget-object v1, v0, LX/0N6;->A00:[LX/0N4;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0N4;->CLF(Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

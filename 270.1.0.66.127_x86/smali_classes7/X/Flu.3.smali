.class public final LX/Flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fm8;


# instance fields
.field public final synthetic A00:LX/Flq;


# direct methods
.method public constructor <init>(LX/Flq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flu;->A00:LX/Flq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Axq()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Flu;->A00:LX/Flq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Flr;->A19()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

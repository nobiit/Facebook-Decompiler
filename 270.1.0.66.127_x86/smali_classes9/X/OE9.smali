.class public final LX/OE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGq;


# instance fields
.field public final synthetic A00:LX/OE6;

.field public final synthetic A01:LX/OE7;


# direct methods
.method public constructor <init>(LX/OE6;LX/OE7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OE9;->A00:LX/OE6;

    .line 1
    .line 2
    iput-object p2, p0, LX/OE9;->A01:LX/OE7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DWF(LX/OG5;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/OEr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/OEr;

    .line 5
    .line 6
    iget-object v0, p0, LX/OE9;->A01:LX/OE7;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/OEr;->A0J(LX/OE7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

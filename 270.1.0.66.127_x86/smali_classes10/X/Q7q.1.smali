.class public final LX/Q7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7y;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q7q;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4T(LX/Q7z;LX/Q80;)V
    .locals 2

    .line 0
    new-instance v1, LX/Q7r;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Q7r;-><init>(LX/Q7q;LX/Q7z;LX/Q80;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Q7z;->A00:LX/Q7v;

    .line 6
    .line 7
    iget-object v0, v0, LX/Q7v;->A02:LX/Q7l;

    .line 8
    .line 9
    iget-object v0, v0, LX/Q7l;->A04:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

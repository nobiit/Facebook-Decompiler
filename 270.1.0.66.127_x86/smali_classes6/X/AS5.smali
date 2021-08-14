.class public final LX/AS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/LinkedList;

.field public final synthetic A02:LX/AS3;


# direct methods
.method public constructor <init>(LX/AS3;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AS5;->A02:LX/AS3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AS5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AS5;->A01:Ljava/util/LinkedList;

    .line 12
    .line 13
    return-void
.end method

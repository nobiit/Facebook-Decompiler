.class public final LX/M6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/M6X;


# direct methods
.method public constructor <init>(LX/M6X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6c;->A00:LX/M6X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/M6h;

    .line 1
    .line 2
    check-cast p2, LX/M6h;

    .line 3
    .line 4
    iget-object v0, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/M6d;

    .line 7
    .line 8
    iget-object v1, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/M6h;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/M6d;

    .line 13
    .line 14
    iget-object v0, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

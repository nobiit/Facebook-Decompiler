.class public final LX/IMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/IMj;


# direct methods
.method public constructor <init>(LX/IMj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMi;->A00:LX/IMj;

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
    check-cast p1, LX/7Df;

    .line 1
    .line 2
    check-cast p2, LX/7Df;

    .line 3
    .line 4
    iget-object v1, p1, LX/7Df;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/7Df;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

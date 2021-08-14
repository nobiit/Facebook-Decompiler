.class public final LX/KPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KQL;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/KQL;LX/KQL;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KPJ;->A01:LX/KQL;

    .line 4
    .line 5
    iget-object v1, p1, LX/KQL;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, LX/KQL;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/KPJ;->A02:Z

    .line 14
    .line 15
    iput p3, p0, LX/KPJ;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

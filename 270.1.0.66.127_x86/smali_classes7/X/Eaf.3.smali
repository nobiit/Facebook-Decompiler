.class public final LX/Eaf;
.super LX/5vj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JILjava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move v6, p8

    .line 4
    move-wide v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, LX/5vj;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 7
    .line 8
    .line 9
    iput p6, p0, LX/Eaf;->A00:I

    .line 10
    .line 11
    iput-object p7, p0, LX/Eaf;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5vj;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Eaf;->A00:I

    .line 4
    .line 5
    const-string v0, "number_of_section"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Eaf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "reaction_component_tracking_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

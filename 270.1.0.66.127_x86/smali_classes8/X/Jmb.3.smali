.class public final LX/Jmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jmb;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 2245132
    new-instance v0, LX/Jmc;

    invoke-direct {v0, p1}, LX/Jmc;-><init>(C)V

    invoke-virtual {p0, v0}, LX/Jmb;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 2245133
    iget-object v0, p0, LX/Jmb;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245134
    iget v1, p0, LX/Jmb;->A00:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Jmb;->A00:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 2245135
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Jmb;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/AVc;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jmb;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/Jmb;->A01:I

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Jmb;->A00:I

    .line 11
    .line 12
    invoke-direct {v4, v3, v2, v1, v0}, LX/AVc;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

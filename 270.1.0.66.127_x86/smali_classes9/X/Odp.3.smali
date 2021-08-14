.class public final LX/Odp;
.super LX/Odt;
.source ""

# interfaces
.implements LX/Odu;


# instance fields
.field public A00:LX/Ods;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Ods;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Odt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Odp;->A00:LX/Ods;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ApL()LX/Ods;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Odp;->A00:LX/Ods;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Biz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Odp;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.class public final LX/5DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9xv;

.field public A01:LX/5DS;

.field public A02:LX/9yd;

.field public A03:LX/9z7;

.field public A04:LX/A3Q;

.field public A05:LX/9yI;

.field public A06:LX/9z6;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 677916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5DT;->A0A:Ljava/util/Map;

    .line 677918
    new-instance v1, LX/9yd;

    invoke-direct {v1}, LX/9yd;-><init>()V

    iput-object v1, p0, LX/5DT;->A02:LX/9yd;

    .line 677919
    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(LX/9yd;)V

    iput-object v0, p0, LX/5DT;->A05:LX/9yI;

    .line 677920
    invoke-static {}, LX/9xv;->A00()LX/9xv;

    move-result-object v1

    iput-object v1, p0, LX/5DT;->A00:LX/9xv;

    .line 677921
    new-instance v0, LX/9z7;

    invoke-direct {v0, v1}, LX/9z7;-><init>(LX/9xv;)V

    iput-object v0, p0, LX/5DT;->A03:LX/9z7;

    const/4 v1, 0x0

    .line 677922
    iput-object v1, p0, LX/5DT;->A08:Ljava/lang/String;

    .line 677923
    iput-object v1, p0, LX/5DT;->A07:Ljava/lang/String;

    .line 677924
    iput-object v1, p0, LX/5DT;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    .line 677925
    iput-boolean v0, p0, LX/5DT;->A0D:Z

    .line 677926
    iput-boolean v0, p0, LX/5DT;->A0B:Z

    .line 677927
    iput-object v1, p0, LX/5DT;->A06:LX/9z6;

    .line 677928
    iput-boolean v0, p0, LX/5DT;->A0E:Z

    .line 677929
    iput-boolean v0, p0, LX/5DT;->A0C:Z

    const/4 v0, 0x1

    .line 677930
    iput-boolean v0, p0, LX/5DT;->A0F:Z

    .line 677931
    iput-object v1, p0, LX/5DT;->A04:LX/A3Q;

    return-void
.end method

.method public constructor <init>(LX/5DS;)V
    .locals 2

    .line 677932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677933
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5DT;->A0A:Ljava/util/Map;

    .line 677934
    new-instance v1, LX/9yd;

    invoke-direct {v1}, LX/9yd;-><init>()V

    iput-object v1, p0, LX/5DT;->A02:LX/9yd;

    .line 677935
    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(LX/9yd;)V

    iput-object v0, p0, LX/5DT;->A05:LX/9yI;

    .line 677936
    invoke-static {}, LX/9xv;->A00()LX/9xv;

    move-result-object v1

    iput-object v1, p0, LX/5DT;->A00:LX/9xv;

    .line 677937
    new-instance v0, LX/9z7;

    invoke-direct {v0, v1}, LX/9z7;-><init>(LX/9xv;)V

    iput-object v0, p0, LX/5DT;->A03:LX/9z7;

    const/4 v1, 0x0

    .line 677938
    iput-object v1, p0, LX/5DT;->A08:Ljava/lang/String;

    .line 677939
    iput-object v1, p0, LX/5DT;->A07:Ljava/lang/String;

    .line 677940
    iput-object v1, p0, LX/5DT;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    .line 677941
    iput-boolean v0, p0, LX/5DT;->A0D:Z

    .line 677942
    iput-boolean v0, p0, LX/5DT;->A0B:Z

    .line 677943
    iput-object v1, p0, LX/5DT;->A06:LX/9z6;

    .line 677944
    iput-boolean v0, p0, LX/5DT;->A0E:Z

    .line 677945
    iput-boolean v0, p0, LX/5DT;->A0C:Z

    const/4 v0, 0x1

    .line 677946
    iput-boolean v0, p0, LX/5DT;->A0F:Z

    .line 677947
    iput-object v1, p0, LX/5DT;->A04:LX/A3Q;

    .line 677948
    iput-object p1, p0, LX/5DT;->A01:LX/5DS;

    return-void
.end method

.method public constructor <init>(LX/9z0;)V
    .locals 3

    .line 677949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677950
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/5DT;->A0A:Ljava/util/Map;

    .line 677951
    new-instance v1, LX/9yd;

    invoke-direct {v1}, LX/9yd;-><init>()V

    iput-object v1, p0, LX/5DT;->A02:LX/9yd;

    .line 677952
    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(LX/9yd;)V

    iput-object v0, p0, LX/5DT;->A05:LX/9yI;

    .line 677953
    invoke-static {}, LX/9xv;->A00()LX/9xv;

    move-result-object v1

    iput-object v1, p0, LX/5DT;->A00:LX/9xv;

    .line 677954
    new-instance v0, LX/9z7;

    invoke-direct {v0, v1}, LX/9z7;-><init>(LX/9xv;)V

    iput-object v0, p0, LX/5DT;->A03:LX/9z7;

    const/4 v1, 0x0

    .line 677955
    iput-object v1, p0, LX/5DT;->A08:Ljava/lang/String;

    .line 677956
    iput-object v1, p0, LX/5DT;->A07:Ljava/lang/String;

    .line 677957
    iput-object v1, p0, LX/5DT;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    .line 677958
    iput-boolean v0, p0, LX/5DT;->A0D:Z

    .line 677959
    iput-boolean v0, p0, LX/5DT;->A0B:Z

    .line 677960
    iput-object v1, p0, LX/5DT;->A06:LX/9z6;

    .line 677961
    iput-boolean v0, p0, LX/5DT;->A0E:Z

    .line 677962
    iput-boolean v0, p0, LX/5DT;->A0C:Z

    const/4 v0, 0x1

    .line 677963
    iput-boolean v0, p0, LX/5DT;->A0F:Z

    .line 677964
    iput-object v1, p0, LX/5DT;->A04:LX/A3Q;

    .line 677965
    iget-object v0, p1, LX/9z0;->A02:LX/5DS;

    iput-object v0, p0, LX/5DT;->A01:LX/5DS;

    .line 677966
    iget-object v0, p1, LX/9z0;->A0B:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 677967
    iget-object v1, p1, LX/9z0;->A03:LX/9yd;

    iput-object v1, p0, LX/5DT;->A02:LX/9yd;

    .line 677968
    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(LX/9yd;)V

    iput-object v0, p0, LX/5DT;->A05:LX/9yI;

    .line 677969
    iget-object v1, p1, LX/9z0;->A01:LX/9xv;

    iput-object v1, p0, LX/5DT;->A00:LX/9xv;

    .line 677970
    new-instance v0, LX/9z7;

    invoke-direct {v0, v1}, LX/9z7;-><init>(LX/9xv;)V

    iput-object v0, p0, LX/5DT;->A03:LX/9z7;

    .line 677971
    iget-object v0, p1, LX/9z0;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/5DT;->A08:Ljava/lang/String;

    .line 677972
    iget-object v0, p1, LX/9z0;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/5DT;->A07:Ljava/lang/String;

    .line 677973
    iget-object v0, p1, LX/9z0;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/5DT;->A09:Ljava/lang/String;

    .line 677974
    iget-boolean v0, p1, LX/9z0;->A00:Z

    iput-boolean v0, p0, LX/5DT;->A0D:Z

    .line 677975
    iget-boolean v0, p1, LX/9z0;->A0C:Z

    iput-boolean v0, p0, LX/5DT;->A0B:Z

    .line 677976
    iget-object v0, p1, LX/9z0;->A07:LX/9z6;

    iput-object v0, p0, LX/5DT;->A06:LX/9z6;

    .line 677977
    iget-boolean v0, p1, LX/9z0;->A0E:Z

    iput-boolean v0, p0, LX/5DT;->A0E:Z

    .line 677978
    iget-boolean v0, p1, LX/9z0;->A0D:Z

    iput-boolean v0, p0, LX/5DT;->A0C:Z

    .line 677979
    iget-boolean v0, p1, LX/9z0;->A0F:Z

    iput-boolean v0, p0, LX/5DT;->A0F:Z

    .line 677980
    iget-object v0, p1, LX/9z0;->A05:LX/A3Q;

    iput-object v0, p0, LX/5DT;->A04:LX/A3Q;

    return-void
.end method


# virtual methods
.method public final A00()LX/9z0;
    .locals 1

    .line 0
    new-instance v0, LX/9z0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/9z0;-><init>(LX/5DT;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(LX/9xv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5DT;->A00:LX/9xv;

    .line 1
    .line 2
    new-instance v0, LX/9z7;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/9z7;-><init>(LX/9xv;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5DT;->A03:LX/9z7;

    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DT;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

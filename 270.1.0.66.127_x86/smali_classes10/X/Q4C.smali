.class public final LX/Q4C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 2832236
    new-instance v33, LX/Q4D;

    const-string v3, "volantis"

    const/16 v2, 0x17

    const-string v1, ""

    .line 2832237
    move-object/from16 v0, v33

    invoke-direct {v0, v3, v1, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2832238
    new-instance v32, LX/Q4D;

    const-string v2, "alps"

    const-string v1, "M4_Note"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v23, "HTC One M9"

    const-string v1, "HTC"

    move-object/from16 v2, v23

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v22, "0PJA10"

    move-object/from16 v2, v30

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v21, "HTC 0PJA10"

    move-object/from16 v2, v29

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v20, "HTC_0PJA10"

    move-object/from16 v2, v28

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v19, "HTC_M9u"

    move-object/from16 v2, v27

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v18, "0PJA2"

    move-object/from16 v2, v26

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v17, "HTC6535LRA"

    move-object/from16 v0, v25

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v16, "HTC6535LVW"

    move-object/from16 v0, v24

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v14, "Huawei"

    const-string v0, "ALP-L09"

    invoke-direct {v15, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "ALP-L29"

    invoke-direct {v13, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "ALP-AL00"

    invoke-direct {v12, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "ALP-TL00"

    invoke-direct {v11, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "BLP-L09"

    invoke-direct {v10, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "BLP-L29"

    invoke-direct {v9, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "BLP-AL00"

    invoke-direct {v8, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "BLP-TL00"

    invoke-direct {v7, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v2, "Google"

    const-string v0, "Pixel"

    invoke-direct {v6, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "Pixel XL"

    invoke-direct {v5, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "Pixel 2"

    invoke-direct {v4, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "Pixel 2 XL"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q4D;

    const-string v0, "Nexus 6P"

    invoke-direct {v2, v14, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    filled-new-array/range {v33 .. v55}, [LX/Q4D;

    move-result-object v0

    .line 2832239
    invoke-static {v0}, LX/Q4G;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Q4C;->A04:Ljava/util/HashSet;

    .line 2832240
    new-instance v3, LX/Q4D;

    const-string v2, "Amazon"

    const-string v0, "SD4930UR"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [LX/Q4D;

    move-result-object v0

    .line 2832241
    invoke-static {v0}, LX/Q4G;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Q4C;->A02:Ljava/util/HashSet;

    const/16 v0, 0xe0

    new-array v0, v0, [LX/Q4D;

    move-object/from16 v64, v0

    .line 2832242
    new-instance v37, LX/Q4D;

    const-string v2, "samsung"

    const-string v3, "SM-G9350"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v3, "SAMSUNG-SM-G9358"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v3, "SAMSUNG-SM-G9359"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v3, "SM-G935V"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v0, "SM-G935VC"

    move-object/from16 v3, v33

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935A"

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935AZ"

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "SM-G935P"

    move-object/from16 v3, v30

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "SM-G935T"

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935T1"

    move-object/from16 v3, v28

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "SM-G935R4"

    move-object/from16 v3, v27

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935R6"

    move-object/from16 v3, v26

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935R7"

    move-object/from16 v3, v25

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935D"

    move-object/from16 v3, v24

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "SC-02H"

    invoke-direct {v15, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935J"

    invoke-direct {v14, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "SCV33"

    invoke-direct {v13, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "SM-G935U"

    invoke-direct {v12, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "SM-G935F"

    invoke-direct {v11, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G935FD"

    invoke-direct {v10, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "SM-G935W8"

    invoke-direct {v9, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "SM-G935S"

    invoke-direct {v8, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "SM-G935K"

    invoke-direct {v7, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "SM-G935L"

    invoke-direct {v6, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "SM-G935X"

    invoke-direct {v5, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "SM-G9300"

    invoke-direct {v4, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "SM-G930V"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v3, 0x1b

    move-object/from16 v0, v64

    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v37, LX/Q4D;

    const-string v3, "SM-G930VC"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v3, "SM-G930VL"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v3, "SAMSUNG-SM-G930A"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v3, "SAMSUNG-SM-G930AZ"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v0, "SM-G930P"

    move-object/from16 v3, v33

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "SM-G930T"

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "SM-G930T1"

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "SM-G930R4"

    move-object/from16 v3, v30

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "SM-G930R6"

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "SM-G930R7"

    move-object/from16 v3, v28

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "SM-G9308"

    move-object/from16 v3, v27

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "SM-G930U"

    move-object/from16 v3, v26

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "SM-G930F"

    move-object/from16 v3, v25

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G930FD"

    move-object/from16 v3, v24

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "SM-G930W8"

    invoke-direct {v15, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "SM-G930S"

    invoke-direct {v14, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "SM-G930K"

    invoke-direct {v13, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "SM-G930L"

    invoke-direct {v12, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "SM-G930X"

    invoke-direct {v11, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G891"

    invoke-direct {v10, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G891A"

    invoke-direct {v9, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "SC-04F"

    invoke-direct {v8, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "SCL23"

    invoke-direct {v7, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "SM-G900H"

    invoke-direct {v6, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "SM-G9008W"

    invoke-direct {v5, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "SM-G9009W"

    invoke-direct {v4, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "SM-G900F"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1b

    move-object/from16 v0, v64

    invoke-static {v6, v5, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v37, LX/Q4D;

    const-string v3, "SM-G900FQ"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v3, "SM-G900I"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v3, "SM-G900M"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v3, "SM-G900MD"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v0, "SM-G900T1"

    move-object/from16 v3, v33

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "SM-G900T4"

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "SM-G900R7"

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G900AZ"

    move-object/from16 v3, v30

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "SAMSUNG-SM-G900A"

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "SM-G900W8"

    move-object/from16 v3, v28

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "SM-G9006W"

    move-object/from16 v3, v27

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "SM-G900K"

    move-object/from16 v3, v26

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "SM-G900L"

    move-object/from16 v3, v25

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v0, "SM-G900R6"

    move-object/from16 v3, v24

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "SM-G900S"

    invoke-direct {v15, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "SM-G900P"

    invoke-direct {v14, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "SM-S903VL"

    invoke-direct {v13, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "SM-G900T"

    invoke-direct {v12, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "SM-G900T3"

    invoke-direct {v11, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "SM-G900R4"

    invoke-direct {v10, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "SM-G900V"

    invoke-direct {v9, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "SM-G900X"

    invoke-direct {v8, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "SM-G906K"

    invoke-direct {v7, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "SM-G906L"

    invoke-direct {v6, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "SM-G906S"

    invoke-direct {v5, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "SC-02G"

    invoke-direct {v4, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "SM-G870F0"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x36

    const/16 v3, 0x1b

    move-object/from16 v0, v64

    invoke-static {v6, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v37, LX/Q4D;

    const-string v3, "SM-G870F"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v3, "SAMSUNG-SM-G870A"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v3, "SM-G870W"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v3, "SM-G900FD"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v0, "SM-G900FG"

    move-object/from16 v3, v33

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "SM-G860P"

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "SM-G901F"

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "SM-G800H"

    move-object/from16 v3, v30

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "SM-G800F"

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "SM-G800Y"

    move-object/from16 v3, v28

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v3, "SM-G800R4"

    move-object/from16 v4, v27

    invoke-direct {v4, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v3, "SM-G903F"

    move-object/from16 v4, v26

    invoke-direct {v4, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v3, "SM-G903M"

    move-object/from16 v4, v25

    invoke-direct {v4, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v3, "SM-G903W"

    move-object/from16 v4, v24

    invoke-direct {v4, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v3, "SM-G800HQ"

    invoke-direct {v15, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v3, "SM-G800M"

    invoke-direct {v14, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v3, "SAMSUNG-SM-G800A"

    invoke-direct {v13, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v3, "SM-G800X"

    invoke-direct {v12, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    invoke-direct {v11, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "SC-04E"

    invoke-direct {v10, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "GT-I9500"

    invoke-direct {v9, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "SCH-I959"

    invoke-direct {v8, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "SHV-E300K"

    invoke-direct {v7, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "SHV-E300L"

    invoke-direct {v6, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "SHV-E300S"

    invoke-direct {v5, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "GT-I9505"

    invoke-direct {v4, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "GT-I9508"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x51

    const/16 v3, 0x1b

    move-object/from16 v0, v64

    invoke-static {v6, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v37, LX/Q4D;

    const-string v3, "GT-I9508C"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v3, "SAMSUNG-SGH-I337Z"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v3, "SAMSUNG-SGH-I337"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v3, "SGH-I337M"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v0, "SGH-M919V"

    move-object/from16 v3, v33

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "SCH-R970C"

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "SCH-R970X"

    move-object/from16 v3, v31

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "SCH-I545L"

    move-object/from16 v3, v30

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "SPH-L720T"

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "SPH-L720"

    move-object/from16 v3, v28

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "SM-S975L"

    move-object/from16 v3, v27

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "SGH-S970G"

    move-object/from16 v3, v26

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "SGH-M919"

    move-object/from16 v3, v25

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v0, "SCH-R970"

    move-object/from16 v3, v24

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "SCH-I545"

    invoke-direct {v15, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "SCH-I545PP"

    invoke-direct {v14, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "GT-I9507"

    invoke-direct {v13, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "GT-I9507V"

    invoke-direct {v12, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "GT-I9515"

    invoke-direct {v11, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "GT-I9515L"

    invoke-direct {v10, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "GT-I9505X"

    invoke-direct {v9, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "GT-I9508V"

    invoke-direct {v8, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "GT-I9506"

    invoke-direct {v7, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "SHV-E330K"

    invoke-direct {v6, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "SHV-E330L"

    invoke-direct {v5, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "GT-I9295"

    invoke-direct {v4, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "SAMSUNG-SGH-I537"

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x6c

    const/16 v3, 0x1b

    move-object/from16 v0, v64

    invoke-static {v6, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, LX/Q4D;

    const-string v3, "SGH-I537"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v3, "SHV-E470S"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v3, "GT-I9502"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v3, "GT-I9505G"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "SHV-E330S"

    move-object/from16 v3, v32

    invoke-direct {v3, v2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "HTC 801e"

    move-object/from16 v2, v31

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "HTC One"

    move-object/from16 v2, v30

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "HTC One 801e"

    move-object/from16 v2, v29

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "HTC_PN071"

    move-object/from16 v2, v28

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "HTC 802t"

    move-object/from16 v2, v27

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "HTC 802t 16GB"

    move-object/from16 v2, v26

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "HTC 802w"

    move-object/from16 v2, v25

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v2, "HTC One dual sim"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "HTC 802d"

    invoke-direct {v15, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "HTC One dual 802d"

    invoke-direct {v14, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    invoke-direct {v13, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "HTCONE"

    invoke-direct {v12, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "HTC6500LVW"

    invoke-direct {v11, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Q4D;

    const-string v0, "HTC One 801s"

    invoke-direct {v10, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "HTL22"

    invoke-direct {v9, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v2, "HTC One_M8"

    invoke-direct {v8, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "HTC 0P6B900"

    invoke-direct {v7, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "HTC One_M8 Eye"

    invoke-direct {v6, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "HTC 0P6B9"

    invoke-direct {v5, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "HTC M8w"

    invoke-direct {v4, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    invoke-direct {v3, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q4D;

    const-string v0, "HTC_0P6B"

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v24

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    filled-new-array/range {v36 .. v62}, [LX/Q4D;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x87

    const/16 v2, 0x1b

    move-object/from16 v0, v64

    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v37, LX/Q4D;

    const-string v2, "HTC_0P6B6"

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v2, "HTC_M8x"

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v2, "HTC One_M8 dual sim"

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v2, "HTC M8d"

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v2, "831C"

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "HTC6525LVW"

    move-object/from16 v2, v32

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "HTC M8e"

    move-object/from16 v2, v31

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "HTC M8Et"

    move-object/from16 v2, v30

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "HTC M8Ew"

    move-object/from16 v2, v29

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v10, "LGE"

    const-string v0, "AS985"

    move-object/from16 v2, v28

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "LG-AS990"

    move-object/from16 v2, v27

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "LG-D850"

    move-object/from16 v2, v26

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "LG-D851"

    move-object/from16 v2, v25

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v0, "LG-D852"

    move-object/from16 v2, v24

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "LG-D852G"

    invoke-direct {v15, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "LG-D855"

    invoke-direct {v14, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "LG-D856"

    invoke-direct {v13, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "LG-D857"

    invoke-direct {v12, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "LG-D858"

    invoke-direct {v11, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "LG-D858HK"

    invoke-direct {v9, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "LG-D859"

    invoke-direct {v8, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "LG-F400K"

    invoke-direct {v7, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "LG-F400L"

    invoke-direct {v6, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "LG-F400S"

    invoke-direct {v5, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "LGL24"

    invoke-direct {v4, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "LGLS990"

    invoke-direct {v3, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q4D;

    const-string v0, "LGUS990"

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xa2

    const/16 v2, 0x1b

    move-object/from16 v0, v64

    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v37, LX/Q4D;

    const-string v2, "LGV31"

    move-object/from16 v0, v37

    invoke-direct {v0, v10, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v36, LX/Q4D;

    const-string v2, "VS985 4G"

    move-object/from16 v0, v36

    invoke-direct {v0, v10, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v35, LX/Q4D;

    const-string v2, "LG-F410S"

    move-object/from16 v0, v35

    invoke-direct {v0, v10, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, LX/Q4D;

    const-string v2, "LG-F460K"

    move-object/from16 v0, v34

    invoke-direct {v0, v10, v2}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v33, LX/Q4D;

    const-string v0, "LG-F460L"

    move-object/from16 v2, v33

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/Q4D;

    const-string v0, "LG-F460S"

    move-object/from16 v2, v32

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, LX/Q4D;

    const-string v0, "LG-D726"

    move-object/from16 v2, v31

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, LX/Q4D;

    const-string v0, "LG-D728"

    move-object/from16 v2, v30

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LX/Q4D;

    const-string v0, "LG-D729"

    move-object/from16 v2, v29

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, LX/Q4D;

    const-string v0, "LG-F470K"

    move-object/from16 v2, v28

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LX/Q4D;

    const-string v0, "LG-F470L"

    move-object/from16 v2, v27

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, LX/Q4D;

    const-string v0, "LG-F470S"

    move-object/from16 v2, v26

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LX/Q4D;

    const-string v0, "LG-D722J"

    move-object/from16 v2, v25

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, LX/Q4D;

    const-string v0, "LG-D727"

    move-object/from16 v2, v24

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Q4D;

    const-string v0, "LG-D724"

    invoke-direct {v15, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/Q4D;

    const-string v0, "LG-D723"

    invoke-direct {v14, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/Q4D;

    const-string v0, "LG-D722"

    invoke-direct {v13, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/Q4D;

    const-string v0, "LG-D722AR"

    invoke-direct {v12, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/Q4D;

    const-string v0, "LG-D725PR"

    invoke-direct {v11, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    const-string v0, "LG-F490L"

    invoke-direct {v9, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    const-string v0, "LG-D690n"

    invoke-direct {v8, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Q4D;

    const-string v0, "LG-D693"

    invoke-direct {v7, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    const-string v0, "LG-D693AR"

    invoke-direct {v6, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    const-string v0, "LG-D693TR"

    invoke-direct {v5, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    const-string v0, "LG-D693n"

    invoke-direct {v4, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    const-string v0, "LGLS885"

    invoke-direct {v3, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q4D;

    const-string v0, "LG-D725"

    invoke-direct {v2, v10, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v38, v36

    move-object/from16 v39, v35

    filled-new-array/range {v37 .. v63}, [LX/Q4D;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xbd

    const/16 v2, 0x1b

    move-object/from16 v0, v64

    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, LX/Q4D;

    move-object/from16 v0, v23

    invoke-direct {v7, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/Q4D;

    move-object/from16 v0, v22

    invoke-direct {v8, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Q4D;

    move-object/from16 v0, v21

    invoke-direct {v9, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Q4D;

    move-object/from16 v0, v20

    invoke-direct {v6, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Q4D;

    move-object/from16 v0, v19

    invoke-direct {v5, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Q4D;

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q4D;

    move-object/from16 v0, v17

    invoke-direct {v3, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Q4D;

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    filled-new-array/range {v7 .. v14}, [LX/Q4D;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xd8

    const/16 v1, 0x8

    move-object/from16 v0, v64

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2832243
    invoke-static/range {v64 .. v64}, LX/Q4G;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Q4C;->A03:Ljava/util/HashSet;

    .line 2832244
    new-instance v0, LX/Q4F;

    invoke-direct {v0}, LX/Q4F;-><init>()V

    sput-object v0, LX/Q4C;->A01:Ljava/util/HashMap;

    .line 2832245
    new-instance v0, LX/Q4E;

    invoke-direct {v0}, LX/Q4E;-><init>()V

    sput-object v0, LX/Q4C;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Q4G;->A01(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, LX/Q4D;->A00()LX/Q4D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/Q4D;->A00()LX/Q4D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    check-cast v5, Ljava/util/HashSet;

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2
    if-ge v2, v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/LMg;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {}, LX/Q4D;->A01()LX/Q4D;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/Q4D;->A01()LX/Q4D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/Q4D;->A02()LX/Q4D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/Q4D;->A02()LX/Q4D;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/Q4D;->A03()LX/Q4D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/Q4D;->A03()LX/Q4D;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-object v4

    .line 110
    :cond_6
    return-object p0
.end method
